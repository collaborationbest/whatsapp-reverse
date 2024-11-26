.class public final synthetic LX/6di;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/66l;


# direct methods
.method public synthetic constructor <init>(LX/66l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6di;->A00:LX/66l;

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 11

    iget-object v4, p0, LX/6di;->A00:LX/66l;

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static {p2, p3, p4}, LX/6VO;->A00(III)Ljava/util/Date;

    move-result-object v3

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dd/MM/yyyy"

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/66l;->A00(Ljava/lang/String;IIIJ)V

    return-void
.end method
