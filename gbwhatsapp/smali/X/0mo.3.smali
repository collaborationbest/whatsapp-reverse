.class public final LX/0mo;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/0mo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0mo;

    invoke-direct {v0}, LX/0mo;-><init>()V

    sput-object v0, LX/0mo;->A00:LX/0mo;

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
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v0, 0x7f0b1f1c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/017;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method
