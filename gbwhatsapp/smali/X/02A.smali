.class public abstract LX/02A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/02A;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, LX/02A;->A01:Z

    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method
