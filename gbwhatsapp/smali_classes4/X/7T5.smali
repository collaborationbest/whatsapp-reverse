.class public final LX/7T5;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# static fields
.field public static final A00:LX/7T5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7T5;

    invoke-direct {v0}, LX/7T5;-><init>()V

    sput-object v0, LX/7T5;->A00:LX/7T5;

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

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1222f9

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v0

    return-object v0
.end method
