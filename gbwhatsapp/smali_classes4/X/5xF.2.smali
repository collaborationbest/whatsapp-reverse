.class public final LX/5xF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xd;LX/0vo;LX/5M5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xF;->A02:LX/0xd;

    iput-object p2, p0, LX/5xF;->A00:LX/0vo;

    invoke-static {p3}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/5xF;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
