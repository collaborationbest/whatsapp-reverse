.class public final LX/7ZH;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ZH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZH;

    invoke-direct {v0}, LX/7ZH;-><init>()V

    sput-object v0, LX/7ZH;->A00:LX/7ZH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/6Ul;

    iget v4, p1, LX/6Ul;->A01:F

    iget v3, p1, LX/6Ul;->A03:F

    iget v2, p1, LX/6Ul;->A02:F

    iget v1, p1, LX/6Ul;->A00:F

    new-instance v0, LX/4mU;

    invoke-direct {v0, v4, v3, v2, v1}, LX/4mU;-><init>(FFFF)V

    return-object v0
.end method
