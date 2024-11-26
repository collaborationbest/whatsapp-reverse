.class public final LX/Au7;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/Au7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Au7;

    invoke-direct {v0}, LX/Au7;-><init>()V

    sput-object v0, LX/Au7;->A00:LX/Au7;

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
    .locals 1

    new-instance v0, LX/ACN;

    invoke-direct {v0}, LX/ACN;-><init>()V

    return-object v0
.end method
