.class public LX/9SG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/Ae4;

.field public final A03:LX/9GT;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ae4;LX/9GT;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, LX/9SG;->A04:Ljava/lang/Object;

    invoke-virtual {p1}, LX/Ae4;->A02()LX/Ae4;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LX/9SG;->A02:LX/Ae4;

    const/4 v0, 0x0

    iput v0, p0, LX/9SG;->A00:I

    iput-boolean v0, p0, LX/9SG;->A01:Z

    iput-object p2, p0, LX/9SG;->A03:LX/9GT;

    return-void
.end method
