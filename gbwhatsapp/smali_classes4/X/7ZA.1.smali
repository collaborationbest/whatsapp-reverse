.class public final LX/7ZA;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ZA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZA;

    invoke-direct {v0}, LX/7ZA;-><init>()V

    sput-object v0, LX/7ZA;->A00:LX/7ZA;

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
    .locals 3

    check-cast p1, LX/4mS;

    iget v0, p1, LX/4mS;->A00:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v1

    iget v0, p1, LX/4mS;->A01:F

    invoke-static {v0}, LX/0nB;->A01(F)I

    move-result v0

    invoke-static {v1, v0}, LX/4fj;->A0G(II)J

    move-result-wide v1

    new-instance v0, LX/6Y0;

    invoke-direct {v0, v1, v2}, LX/6Y0;-><init>(J)V

    return-object v0
.end method
