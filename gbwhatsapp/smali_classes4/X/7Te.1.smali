.class public final LX/7Te;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7Te;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Te;

    invoke-direct {v0}, LX/7Te;-><init>()V

    sput-object v0, LX/7Te;->A00:LX/7Te;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/3Qh;

    invoke-direct {v0, v1, v1, v1, v1}, LX/3Qh;-><init>(IIII)V

    return-object v0
.end method
