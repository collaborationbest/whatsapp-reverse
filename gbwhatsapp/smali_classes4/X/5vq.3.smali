.class public LX/5vq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6RL;

.field public A01:Ljava/util/List;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5vq;->A01:Ljava/util/List;

    sget-object v0, LX/6RL;->A03:LX/6RL;

    iput-object v0, p0, LX/5vq;->A00:LX/6RL;

    iput-object p1, p0, LX/5vq;->A02:Ljava/lang/String;

    return-void
.end method
