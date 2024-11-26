.class public final LX/5T4;
.super LX/34z;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "image"

    const-string v0, "video"

    invoke-static {v1, v0}, LX/1kq;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/5T4;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, LX/34z;-><init>()V

    const-string v0, "media"

    invoke-static {v0}, LX/1kg;->A0p(Ljava/lang/String;)LX/6Uk;

    move-result-object v0

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "iv"

    invoke-static {v0, v2, p1}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cipherKey"

    invoke-static {v0, v2, p2}, LX/1kk;->A1P(LX/6Uk;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v6, 0x7d0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/6co;->A0B(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p3}, LX/6Uk;->A0A(Ljava/lang/String;)V

    :cond_2
    sget-object v3, LX/5T4;->A00:Ljava/util/ArrayList;

    const-string v2, "type"

    invoke-virtual {v0, p4, v2, v3}, LX/6Uk;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0}, LX/6Uk;->A06()LX/6cY;

    move-result-object v0

    iput-object v0, p0, LX/34z;->A00:LX/6cY;

    return-void
.end method
