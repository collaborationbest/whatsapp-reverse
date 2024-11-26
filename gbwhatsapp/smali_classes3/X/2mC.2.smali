.class public final LX/2mC;
.super LX/2mM;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "image"

    const-string v0, "preview"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/2mC;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const-string v3, "preview"

    invoke-direct {p0}, LX/2mM;-><init>()V

    const-string v0, "picture"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v2

    sget-object v1, LX/2mC;->A00:Ljava/util/ArrayList;

    const-string v0, "type"

    invoke-virtual {v2, v3, v0, v1}, LX/6Uk;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, p0}, LX/34z;->A01(LX/6Uk;LX/34z;)V

    return-void
.end method
