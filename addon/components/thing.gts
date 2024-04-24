import Component from '@glimmer/component';

export default class ThingComponent extends Component {
  get permission(): NotificationPermission {
    return Notification.permission;
  }

  <template>{{this.permission}}</template>
}
