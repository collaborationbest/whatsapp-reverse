.class public final LX/9Qo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9bv;

.field public final A01:Landroid/app/Activity;

.field public final A02:LX/02D;

.field public final A03:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/02D;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qo;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/9Qo;->A03:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/9Qo;->A02:LX/02D;

    return-void
.end method
