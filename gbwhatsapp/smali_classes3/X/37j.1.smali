.class public final LX/37j;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Tf;

.field public final A01:LX/1RZ;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/164;LX/1RZ;)V
    .locals 1

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37j;->A01:LX/1RZ;

    invoke-static {p1}, LX/000;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/37j;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method
