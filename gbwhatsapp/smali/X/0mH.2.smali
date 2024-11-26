.class public final synthetic LX/0mH;
.super LX/047;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/0mH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mH;

    invoke-direct {v0}, LX/0mH;-><init>()V

    sput-object v0, LX/0mH;->A00:LX/0mH;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Landroid/view/ViewParent;

    const/4 v1, 0x1

    const-string v3, "getParent"

    const-string v4, "getParent()Landroid/view/ViewParent;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/047;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/ViewParent;

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    return-object v0
.end method
