.class public final LX/Aui;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/Aui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aui;

    invoke-direct {v0}, LX/Aui;-><init>()V

    sput-object v0, LX/Aui;->A00:LX/Aui;

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

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    return-object v0
.end method
