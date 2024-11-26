.class public final LX/7ZD;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/7ZD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7ZD;

    invoke-direct {v0}, LX/7ZD;-><init>()V

    sput-object v0, LX/7ZD;->A00:LX/7ZD;

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

    invoke-static {p1}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    new-instance v0, LX/4mR;

    invoke-direct {v0, v1}, LX/4mR;-><init>(F)V

    return-object v0
.end method
