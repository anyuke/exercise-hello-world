import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    console.log('-----start-----');
    return 'Hello World 3!';
  }
}
