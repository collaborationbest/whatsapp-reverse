.class public abstract LX/3D7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3KJ;


# direct methods
.method public constructor <init>(LX/3KJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3D7;->A00:LX/3KJ;

    return-void
.end method


# virtual methods
.method public A00()LX/3KJ;
    .locals 1

    instance-of v0, p0, LX/2MV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/2MV;

    iget-object v0, v0, LX/2MV;->A01:LX/3KJ;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2MX;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/2MX;

    iget-object v0, v0, LX/2MX;->A01:LX/3KJ;

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/2MW;

    iget-object v0, v0, LX/2MW;->A01:LX/3KJ;

    return-object v0
.end method
