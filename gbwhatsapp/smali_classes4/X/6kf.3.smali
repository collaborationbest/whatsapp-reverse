.class public final LX/6kf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kf;


# instance fields
.field public A00:LX/6Qy;

.field public A01:LX/6Qy;

.field public A02:LX/6Qy;

.field public A03:LX/6Qy;

.field public A04:LX/6Qy;

.field public A05:LX/6Qy;

.field public A06:LX/6Qy;

.field public A07:LX/6Qy;

.field public A08:LX/02t;

.field public A09:LX/02t;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6kf;->A0A:Z

    sget-object v0, LX/6Qy;->A02:LX/6Qy;

    iput-object v0, p0, LX/6kf;->A03:LX/6Qy;

    iput-object v0, p0, LX/6kf;->A04:LX/6Qy;

    iput-object v0, p0, LX/6kf;->A07:LX/6Qy;

    iput-object v0, p0, LX/6kf;->A00:LX/6Qy;

    iput-object v0, p0, LX/6kf;->A02:LX/6Qy;

    iput-object v0, p0, LX/6kf;->A05:LX/6Qy;

    iput-object v0, p0, LX/6kf;->A06:LX/6Qy;

    iput-object v0, p0, LX/6kf;->A01:LX/6Qy;

    sget-object v0, LX/7Zg;->A00:LX/7Zg;

    iput-object v0, p0, LX/6kf;->A08:LX/02t;

    sget-object v0, LX/7Zh;->A00:LX/7Zh;

    iput-object v0, p0, LX/6kf;->A09:LX/02t;

    return-void
.end method


# virtual methods
.method public B7z()Z
    .locals 1

    iget-boolean v0, p0, LX/6kf;->A0A:Z

    return v0
.end method

.method public Bph(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6kf;->A0A:Z

    return-void
.end method
