.class public final LX/7Sj;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7Sj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Sj;

    invoke-direct {v0}, LX/7Sj;-><init>()V

    sput-object v0, LX/7Sj;->A00:LX/7Sj;

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

    const-string v0, "LocalLayoutDirection"

    invoke-static {v0}, LX/6WL;->A01(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
