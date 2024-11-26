.class public final LX/7TQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7TQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7TQ;

    invoke-direct {v0}, LX/7TQ;-><init>()V

    sput-object v0, LX/7TQ;->A00:LX/7TQ;

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

    sget-object v0, LX/0uX;->A01:Ljava/lang/Boolean;

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
