.class public LX/9iw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Vector;

.field public A01:LX/9nr;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/B4L;->A0e:LX/9nr;

    invoke-direct {p0, v0}, LX/9iw;-><init>(LX/9nr;)V

    return-void
.end method

.method public constructor <init>(LX/9nr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/9iw;->A00:Ljava/util/Vector;

    iput-object p1, p0, LX/9iw;->A01:LX/9nr;

    return-void
.end method
