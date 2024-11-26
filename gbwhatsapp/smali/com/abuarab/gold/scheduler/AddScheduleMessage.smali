.class public Lcom/abuarab/gold/scheduler/AddScheduleMessage;
.super Lcom/abuarab/gold/BaseActivity;
.source "AddScheduleMessage.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/14p;",
            ">;"
        }
    .end annotation
.end field

.field private btnTime:Landroid/widget/EditText;

.field calendar:Ljava/util/Calendar;

.field private contactResults:Ljava/util/ArrayList;

.field private date:Landroid/widget/EditText;

.field private day:I

.field private etName:Landroid/widget/EditText;

.field private etText:Landroid/widget/EditText;

.field private hour:I

.field public isFeature:Z

.field private lastRequest:I

.field private minute:I

.field private month:I

.field onDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

.field private rg:Landroid/widget/RadioGroup;

.field private spOptions:Landroid/widget/Spinner;

.field private sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

.field timeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

.field private year:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/abuarab/gold/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->isFeature:Z

    new-instance v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$1;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage$1;-><init>(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)V

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->onDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    new-instance v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage$2;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage$2;-><init>(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)V

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->timeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    return-void
.end method

.method static synthetic access$002(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->year:I

    return p1
.end method

.method static synthetic access$102(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->month:I

    return p1
.end method

.method static synthetic access$202(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->day:I

    return p1
.end method

.method static synthetic access$300(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->date:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$402(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->hour:I

    return p1
.end method

.method static synthetic access$502(Lcom/abuarab/gold/scheduler/AddScheduleMessage;I)I
    .locals 0

    iput p1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->minute:I

    return p1
.end method

.method static synthetic access$600(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->btnTime:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$700(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$800(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    return-object v0
.end method

.method public static cancelScheduleAlarm(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/abuarab/gold/scheduler/Receiver;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->flag()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public static flag()I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/high16 v0, 0xc000000

    return v0

    :cond_0
    const/high16 v0, 0x8000000

    return v0
.end method

.method private getAll()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->arrayList:Ljava/util/ArrayList;

    new-instance v0, Lcom/abuarab/gold/WAContacts;

    invoke-direct {v0, p0}, Lcom/abuarab/gold/WAContacts;-><init>(Landroid/app/Activity;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/ArrayList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->arrayList:Ljava/util/ArrayList;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/abuarab/gold/WAContacts;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private static getMonths(Ljava/util/Calendar;)J
    .locals 5

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    const-wide/32 v1, 0x5265c00

    int-to-long v3, v0

    mul-long v3, v3, v1

    return-wide v3
.end method

.method private showContactsPicker()V
    .locals 0

    return-void
.end method

.method private startScheduleAlarm(Ljava/lang/String;)V
    .locals 12

    iget v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->lastRequest:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/abuarab/gold/scheduler/Receiver;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "requestCode"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    nop

    invoke-static {}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->flag()I

    move-result v3

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "alarm"

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/app/AlarmManager;

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    iget v5, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->year:I

    iget v6, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->month:I

    iget v7, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->day:I

    iget v8, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->hour:I

    iget v9, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->minute:I

    invoke-virtual/range {v4 .. v9}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x0

    sparse-switch v4, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "monthly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v4, "daily"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v1, "once"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "yearly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v1, "weekly"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    check-cast v1, Ljava/util/GregorianCalendar;

    iget v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->year:I

    invoke-virtual {v1, v4}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    iget-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide v8, 0x75cd78800L

    move-object v4, v11

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    iget-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide v8, 0x757b12c00L

    move-object v4, v11

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    invoke-static {v1}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getMonths(Ljava/util/Calendar;)J

    move-result-wide v8

    move-object v4, v11

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    move-object v4, v11

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    move-object v4, v11

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-virtual {v11, v5, v6, v7, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    nop

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_4
        -0x2bc88576 -> :sswitch_3
        0x341e81 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static updateScheduleAlarmBoot(Lcom/abuarab/gold/scheduler/object_alert;Landroid/content/Context;)V
    .locals 21

    move-object/from16 v0, p1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/abuarab/gold/scheduler/Receiver;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "requestCode"

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/scheduler/object_alert;->getRequest_code()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/scheduler/object_alert;->getRequest_code()I

    move-result v2

    invoke-static {}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->flag()I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const-string v3, "alarm"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/scheduler/object_alert;->getDate()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/scheduler/object_alert;->getClock()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    const/4 v10, 0x0

    aget-object v4, v12, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/4 v15, 0x1

    aget-object v4, v12, v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/lit8 v16, v4, -0x1

    const/16 v17, 0x2

    aget-object v4, v12, v17

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    aget-object v4, v13, v10

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    aget-object v4, v13, v15

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    move-object v4, v11

    move v5, v14

    move/from16 v6, v16

    move/from16 v7, v18

    move/from16 v8, v19

    move/from16 v9, v20

    invoke-virtual/range {v4 .. v9}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/abuarab/gold/scheduler/object_alert;->getFrequency_type()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    goto :goto_0

    :sswitch_0
    const-string/jumbo v5, "monthly"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v15, 0x3

    goto :goto_1

    :sswitch_1
    const-string v5, "daily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v5, "once"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v15, 0x0

    goto :goto_1

    :sswitch_3
    const-string/jumbo v5, "yearly"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v15, 0x4

    goto :goto_1

    :sswitch_4
    const-string/jumbo v5, "weekly"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v15, 0x2

    goto :goto_1

    :goto_0
    const/4 v15, -0x1

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/GregorianCalendar;

    invoke-virtual {v15, v14}, Ljava/util/GregorianCalendar;->isLeapYear(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide v8, 0x75cd78800L

    move-object v4, v3

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide v8, 0x757b12c00L

    move-object v4, v3

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v11}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getMonths(Ljava/util/Calendar;)J

    move-result-wide v8

    move-object v4, v3

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    move-object v4, v3

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x0

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    move-object v4, v3

    move-object v10, v2

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3, v10, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    nop

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2f307f7f -> :sswitch_4
        -0x2bc88576 -> :sswitch_3
        0x341e81 -> :sswitch_2
        0x5aede19 -> :sswitch_1
        0x49b5900d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static updateScheduleAlarmMonthly(Landroid/content/Context;I[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/abuarab/gold/scheduler/Receiver;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "requestCode"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->flag()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "alarm"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/app/AlarmManager;

    if-nez v11, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    aget-object v5, p2, v4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    aget-object v7, p2, v6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v8, p2, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/16 v8, 0xc

    if-ne v7, v8, :cond_1

    const/4 v7, 0x0

    add-int/lit8 v5, v5, 0x1

    move/from16 v19, v5

    move/from16 v20, v7

    goto :goto_0

    :cond_1
    move/from16 v19, v5

    move/from16 v20, v7

    :goto_0
    aget-object v4, p3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    aget-object v4, p3, v6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v23

    move-object/from16 v12, v23

    move/from16 v13, v19

    move/from16 v14, v20

    move/from16 v15, v18

    move/from16 v16, v21

    move/from16 v17, v22

    invoke-virtual/range {v12 .. v17}, Ljava/util/Calendar;->set(IIIII)V

    const/4 v5, 0x0

    invoke-virtual/range {v23 .. v23}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static/range {v23 .. v23}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getMonths(Ljava/util/Calendar;)J

    move-result-wide v8

    move-object v4, v11

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setRepeating(IJJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method public date_click(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->date:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/abuarab/gold/scheduler/DatePickerFragment;

    invoke-direct {v0}, Lcom/abuarab/gold/scheduler/DatePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "year"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "month"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string v4, "day"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/scheduler/DatePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->onDateSetListener:Landroid/app/DatePickerDialog$OnDateSetListener;

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/scheduler/DatePickerFragment;->setCallBack(Landroid/app/DatePickerDialog$OnDateSetListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Date Picker"

    invoke-virtual {v0, v3, v4}, Lcom/abuarab/gold/scheduler/DatePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public hideKeyboard(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Lcom/abuarab/gold/Gold;->m7(Ljava/lang/Object;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-super/range {p0 .. p3}, Lcom/abuarab/gold/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v2, "@"

    const/4 v3, 0x0

    const-string v4, "@s.whatsapp.net"

    const-string/jumbo v5, "\u0627\u0644\u0649 "

    const-string v6, "To "

    const/16 v7, 0x144

    move/from16 v8, p1

    if-ne v8, v7, :cond_3

    move/from16 v9, p2

    if-ne v9, v7, :cond_4

    if-eqz v1, :cond_8

    const-string v7, "a_b"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->contactResults:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v7, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v5

    invoke-static {v7}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v4

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v5

    invoke-static {v7}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    goto/16 :goto_4

    :cond_3
    move/from16 v9, p2

    :cond_4
    if-eqz v1, :cond_8

    const-string v7, "a_c"

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iput-object v7, v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->contactResults:Ljava/util/ArrayList;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "GBMods_get_contacts"

    invoke-static {v13, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/abuarab/gold/Gold;->getContactName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, ","

    if-eqz v14, :cond_5

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/abuarab/gold/Gold;->rr()LX/17Z;

    move-result-object v14

    invoke-static {}, Lcom/abuarab/gold/Gold;->bb()LX/16Z;

    move-result-object v3

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/1kh;->A0j(Ljava/lang/String;)LX/123;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/16Z;->A08(LX/123;)LX/14p;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/17Z;->A0H(LX/14p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/abuarab/gold/Gold;->getLanguage()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1}, Lcom/abuarab/gold/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string/jumbo v0, "schedule_add_message"

    invoke-static {v0, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->setContentView(I)V

    invoke-static {p0}, Lcom/abuarab/gold/Gold;->q(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-boolean v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->isFeature:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getAll()V

    :cond_0
    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "request_code"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->lastRequest:I

    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v2, 0x38

    invoke-static {v2}, Lcom/abuarab/gold/Gold;->dp(I)I

    move-result v3

    sget-object v4, Lcom/abuarab/gold/Gold;->APKTOOL_DUMMYVAL_0x7f060a0a:Ljava/lang/String;

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getColor(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/abuarab/gold/Gold;->yr(III)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string/jumbo v4, "ic_done"

    invoke-static {v4, p0}, Lcom/abuarab/gold/Gold;->getdrawable(Ljava/lang/String;Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v6, 0x38

    int-to-float v7, v2

    const v8, 0x800055

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/high16 v12, 0x41800000    # 16.0f

    invoke-static/range {v6 .. v12}, Lcom/abuarab/gold/Gold;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Lcom/abuarab/gold/scheduler/AddScheduleMessage$3;

    invoke-direct {v4, p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage$3;-><init>(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v4, "radio_group_wa"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->rg:Landroid/widget/RadioGroup;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->calendar:Ljava/util/Calendar;

    new-instance v4, Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    const-string/jumbo v4, "startDate"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->date:Landroid/widget/EditText;

    const-string v4, "btnTime"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->btnTime:Landroid/widget/EditText;

    const-string v4, "edtName"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    const-string v4, "edtText"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etText:Landroid/widget/EditText;

    const-string/jumbo v4, "spOptions"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->spOptions:Landroid/widget/Spinner;

    const-string v4, "add_schedule_radio_group_card"

    invoke-static {v4}, Lcom/abuarab/gold/Gold;->getid(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/cardview/widget/CardView;

    iget-object v6, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->date:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v6, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    invoke-virtual {v6, v5}, Landroid/widget/EditText;->setInputType(I)V

    iget-boolean v5, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->isFeature:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    const-string v6, "To My Contacts"

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v5, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etText:Landroid/widget/EditText;

    new-instance v6, Lcom/abuarab/gold/scheduler/AddScheduleMessage$4;

    invoke-direct {v6, p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage$4;-><init>(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)V

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v5, Landroid/widget/ArrayAdapter;

    const-string/jumbo v6, "spinner_ues"

    invoke-static {v6, p0}, Lcom/abuarab/gold/Gold;->getlayout(Ljava/lang/String;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const-string/jumbo v8, "scheduled_repetition_alert"

    const-string v9, "array"

    invoke-static {v8, v9, p0}, Lcom/abuarab/gold/Gold;->getID(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, p0, v6, v7}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v6, 0x1090009

    invoke-virtual {v5, v6}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v6, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->spOptions:Landroid/widget/Spinner;

    invoke-virtual {v6, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v6, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->spOptions:Landroid/widget/Spinner;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v6, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->spOptions:Landroid/widget/Spinner;

    new-instance v7, Lcom/abuarab/gold/scheduler/AddScheduleMessage$5;

    invoke-direct {v7, p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage$5;-><init>(Lcom/abuarab/gold/scheduler/AddScheduleMessage;)V

    invoke-virtual {v6, v7}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Lcom/abuarab/gold/BaseActivity;->onResume()V

    return-void
.end method

.method public schedule()V
    .locals 13

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->date:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->date:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->btnTime:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->btnTime:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->spOptions:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->spOptions:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const-string/jumbo v0, "once"

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->open()Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->spOptions:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string/jumbo v0, "yearly"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "monthly"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "weekly"

    goto :goto_0

    :pswitch_3
    const-string v0, "daily"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "once"

    nop

    :goto_0
    iget-boolean v2, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->isFeature:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->arrayList:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getAll()V

    return-void

    :cond_5
    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->contactResults:Ljava/util/ArrayList;

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "add_schedule_message_without_contacts"

    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_6
    iget v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->lastRequest:I

    add-int/lit8 v12, v1, 0x1

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->contactResults:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->arrayList:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etText:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->date:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->btnTime:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "com.gb"

    move-object v8, v0

    move v10, v12

    invoke-virtual/range {v1 .. v10}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->addMessage(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->sqLiteAdapter:Lcom/abuarab/gold/scheduler/SQLiteAdapter;

    invoke-virtual {v1}, Lcom/abuarab/gold/scheduler/SQLiteAdapter;->close()V

    invoke-direct {p0, v0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->startScheduleAlarm(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/abuarab/gold/Gold;->done()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->finish()V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startContacts_click(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->etName:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->isFeature:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getAll()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/abuarab/gold/Gold;->IsGB:Ljava/lang/String;

    const-string v1, "GB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sch"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x144

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.PICK"

    sget-object v3, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public time_click(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->btnTime:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/abuarab/gold/scheduler/TimePickerFragment;

    invoke-direct {v0}, Lcom/abuarab/gold/scheduler/TimePickerFragment;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/16 v3, 0xb

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "hour"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string/jumbo v4, "minute"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lcom/abuarab/gold/scheduler/TimePickerFragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->timeSetListener:Landroid/app/TimePickerDialog$OnTimeSetListener;

    invoke-virtual {v0, v3}, Lcom/abuarab/gold/scheduler/TimePickerFragment;->setCallBack(Landroid/app/TimePickerDialog$OnTimeSetListener;)V

    invoke-virtual {p0}, Lcom/abuarab/gold/scheduler/AddScheduleMessage;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v3

    const-string v4, "Time Picker"

    invoke-virtual {v0, v3, v4}, Lcom/abuarab/gold/scheduler/TimePickerFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
