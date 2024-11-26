.class public final LX/Au8;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/Au8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Au8;

    invoke-direct {v0}, LX/Au8;-><init>()V

    sput-object v0, LX/Au8;->A00:LX/Au8;

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

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method
