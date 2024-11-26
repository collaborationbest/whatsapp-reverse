.class public abstract LX/9Cq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9P4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v0, LX/9P4;

    invoke-direct {v0, v1}, LX/9P4;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    sput-object v0, LX/9Cq;->A00:LX/9P4;

    return-void
.end method
