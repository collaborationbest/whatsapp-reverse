.class public LX/9P4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/lang/ref/ReferenceQueue;

.field public final A02:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9P4;->A02:Ljava/util/HashSet;

    iput-object p1, p0, LX/9P4;->A01:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method
