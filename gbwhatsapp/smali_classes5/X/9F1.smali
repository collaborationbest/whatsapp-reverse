.class public abstract LX/9F1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9GY;

.field public static final A01:LX/9GZ;

.field public static final A02:Ljava/lang/ref/ReferenceQueue;

.field public static final A03:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9GZ;

    invoke-direct {v0}, LX/9GZ;-><init>()V

    sput-object v0, LX/9F1;->A01:LX/9GZ;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, LX/9F1;->A02:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/9GY;

    invoke-direct {v0}, LX/9GY;-><init>()V

    sput-object v0, LX/9F1;->A00:LX/9GY;

    new-instance v0, LX/AlV;

    invoke-direct {v0}, LX/AlV;-><init>()V

    sput-object v0, LX/9F1;->A03:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
