.class public final LX/9jT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/9s9;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/9s9;->A00()LX/9s9;

    move-result-object v0

    iput-object v0, p0, LX/9jT;->A03:LX/9s9;

    return-void
.end method

.method public constructor <init>(LX/9s9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/9jT;->A03:LX/9s9;

    return-void
.end method
