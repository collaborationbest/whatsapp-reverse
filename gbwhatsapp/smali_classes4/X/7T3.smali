.class public final LX/7T3;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7T3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7T3;

    invoke-direct {v0}, LX/7T3;-><init>()V

    sput-object v0, LX/7T3;->A00:LX/7T3;

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

    sget-boolean v0, LX/5j1;->A00:Z

    invoke-static {v0}, LX/1kh;->A0w(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
