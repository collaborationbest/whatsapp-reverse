.class public LX/9aT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9vK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9vK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/9aT;->A00:LX/9vK;

    iput-object p2, p0, LX/9aT;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/9fW;

    if-eqz v0, :cond_0

    check-cast p1, LX/9fW;

    iget-object v0, p1, LX/9fW;->A01:LX/A3Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9aT;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/A3Q;->A0D:LX/A3W;

    iget-object v0, v0, LX/A3W;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/9aT;->A01:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
