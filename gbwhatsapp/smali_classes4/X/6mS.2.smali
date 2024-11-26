.class public final synthetic LX/6mS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qd;


# static fields
.field public static final synthetic A00:LX/6mS;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mS;

    invoke-direct {v0}, LX/6mS;-><init>()V

    sput-object v0, LX/6mS;->A00:LX/6mS;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BdC(Landroid/view/View;LX/0XY;)LX/0XY;
    .locals 1

    sget-object v0, LX/6mJ;->A00:LX/6mJ;

    invoke-virtual {p2, v0}, LX/0XY;->A01(LX/0qb;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/0XY;

    return-object v0
.end method
