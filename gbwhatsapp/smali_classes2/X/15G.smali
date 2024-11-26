.class public abstract LX/15G;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/15I;

.field public static final A01:LX/15H;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/15H;

    invoke-direct {v0}, LX/15H;-><init>()V

    sput-object v0, LX/15G;->A01:LX/15H;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/15G;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/15I;

    invoke-direct {v0}, LX/15I;-><init>()V

    sput-object v0, LX/15G;->A00:LX/15I;

    new-instance v0, LX/15K;

    invoke-direct {v0}, LX/15K;-><init>()V

    sput-object v0, LX/15G;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
