.class public final LX/65s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/103;

.field public final A01:LX/0x2;


# direct methods
.method public constructor <init>(LX/0x2;LX/103;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/65s;->A00:LX/103;

    iput-object p1, p0, LX/65s;->A01:LX/0x2;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/65s;->A01:LX/0x2;

    invoke-virtual {v0}, LX/0x2;->A04()LX/1O2;

    move-result-object v0

    invoke-static {v0}, LX/1EB;->A00(LX/1O2;)I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    const-string v0, "WIFI"

    return-object v0

    :cond_1
    const-string v0, "5G"

    return-object v0

    :cond_2
    const-string v0, "4G"

    return-object v0

    :cond_3
    const-string v0, "3G"

    return-object v0

    :cond_4
    const-string v0, "2G"

    return-object v0
.end method
