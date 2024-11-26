.class public final LX/592;
.super LX/5oZ;
.source ""


# static fields
.field public static final A00:LX/592;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/592;

    invoke-direct {v0}, LX/592;-><init>()V

    sput-object v0, LX/592;->A00:LX/592;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/4fe;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f1222f7

    invoke-static {v1, v0}, LX/4fe;->A0i([Ljava/lang/Object;I)LX/2hV;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5oZ;-><init>(LX/3C5;)V

    return-void
.end method
