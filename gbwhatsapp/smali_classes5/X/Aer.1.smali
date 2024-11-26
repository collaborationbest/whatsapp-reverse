.class public LX/Aer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/94F;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/6cY;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v3, p1, LX/6cY;->A00:Ljava/lang/String;

    const-string v1, "otp"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "value"

    if-eqz v0, :cond_2

    iput-object v1, p0, LX/Aer;->A0B:Ljava/lang/String;

    const-string v0, "type"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/Aer;->A05:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/94F;->A07:LX/94F;

    :goto_0
    iput-object v0, p0, LX/Aer;->A02:LX/94F;

    invoke-virtual {p1, v2, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aer;->A04:Ljava/lang/String;

    const-string v0, "length"

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Aer;->A00:I

    const-string v0, "resend-interval-sec"

    invoke-virtual {p1, v0, v3}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-static {v1, v0}, LX/6Vb;->A00(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, LX/Aer;->A01:I

    :cond_1
    :goto_1
    const-string v0, "disabled"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7vE;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/Aer;->A0C:Z

    const-string v0, "identifier"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aer;->A03:Ljava/lang/String;

    return-void

    :sswitch_0
    const-string v0, "SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/94F;->A05:LX/94F;

    goto :goto_0

    :sswitch_1
    const-string v0, "PUSH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/94F;->A03:LX/94F;

    goto :goto_0

    :sswitch_2
    const-string v0, "EMAIL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/94F;->A04:LX/94F;

    goto :goto_0

    :sswitch_3
    const-string v0, "VACAT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/94F;->A06:LX/94F;

    goto :goto_0

    :cond_2
    const-string v1, "app-to-app"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LX/Aer;->A0B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aer;->A06:Ljava/lang/String;

    const-string v0, "request-payload"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aer;->A09:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aer;->A07:Ljava/lang/String;

    const-string v0, "intent-action"

    invoke-virtual {p1, v0, v1}, LX/6cY;->A0O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aer;->A08:Ljava/lang/String;

    sget-object v0, LX/94F;->A01:LX/94F;

    :goto_2
    iput-object v0, p0, LX/Aer;->A02:LX/94F;

    goto :goto_1

    :cond_3
    const-string v1, "customer-service"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, LX/Aer;->A0B:Ljava/lang/String;

    invoke-static {p1, v2}, LX/1ki;->A0p(LX/6cY;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Aer;->A0A:Ljava/lang/String;

    sget-object v0, LX/94F;->A02:LX/94F;

    goto :goto_2

    nop

    :sswitch_data_0
    .sparse-switch
        0x14139 -> :sswitch_0
        0x25a71a -> :sswitch_1
        0x3f0537c -> :sswitch_2
        0x4da752b -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LX/Aer;

    iget-object v0, p0, LX/Aer;->A02:LX/94F;

    iget-object v0, v0, LX/94F;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/Aer;->A02:LX/94F;

    iget-object v0, v0, LX/94F;->priority:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
