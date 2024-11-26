.class public LX/9R4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BCt;

.field public final A01:LX/9GT;

.field public final A02:LX/BIR;

.field public final A03:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LX/BCt;LX/BIR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9R4;->A00:LX/BCt;

    iput-object p2, p0, LX/9R4;->A02:LX/BIR;

    invoke-static {}, LX/1kg;->A16()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/9R4;->A03:Ljava/util/LinkedHashSet;

    new-instance v0, LX/9GT;

    invoke-direct {v0, p0}, LX/9GT;-><init>(LX/9R4;)V

    iput-object v0, p0, LX/9R4;->A01:LX/9GT;

    return-void
.end method
