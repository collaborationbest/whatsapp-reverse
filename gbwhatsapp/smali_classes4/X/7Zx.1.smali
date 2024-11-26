.class public final LX/7Zx;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7Zx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Zx;

    invoke-direct {v0}, LX/7Zx;-><init>()V

    sput-object v0, LX/7Zx;->A00:LX/7Zx;

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

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    invoke-static {p1, v0}, LX/00D;->A0E(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/7h9;

    invoke-interface {p1}, LX/7h9;->BMO()Z

    move-result v0

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
