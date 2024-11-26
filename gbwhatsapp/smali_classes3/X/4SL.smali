.class public final LX/4SL;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/4SL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4SL;

    invoke-direct {v0}, LX/4SL;-><init>()V

    sput-object v0, LX/4SL;->A00:LX/4SL;

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
    .locals 1

    check-cast p1, LX/3Qb;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/3Qb;->A01:LX/2bl;

    return-object v0
.end method
