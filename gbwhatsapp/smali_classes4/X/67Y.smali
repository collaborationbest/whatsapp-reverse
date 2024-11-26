.class public LX/67Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:J

.field public final A03:LX/15r;


# direct methods
.method public constructor <init>(LX/15r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/67Y;->A02:J

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, p0, LX/67Y;->A01:D

    iput-wide v0, p0, LX/67Y;->A00:D

    iput-object p1, p0, LX/67Y;->A03:LX/15r;

    return-void
.end method


# virtual methods
.method public A00()D
    .locals 5

    iget-object v0, p0, LX/67Y;->A03:LX/15r;

    iget-object v0, v0, LX/15r;->A00:LX/15s;

    invoke-virtual {v0}, LX/15s;->A00()D

    move-result-wide v2

    iget v4, v0, LX/15s;->A02:I

    if-eqz v4, :cond_0

    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v4, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "voip/call/battery_monitor percent = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", charging = "

    invoke-static {v0, v4, v1}, LX/1kq;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-wide v2
.end method
