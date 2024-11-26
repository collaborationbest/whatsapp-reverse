.class public LX/9kC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Ju;

.field public final A01:LX/0x5;

.field public final A02:LX/0z0;

.field public final A03:LX/AMk;

.field public final A04:LX/AMc;

.field public final A05:LX/AMd;

.field public final A06:LX/9W7;

.field public final A07:LX/AMi;

.field public final A08:LX/1ES;

.field public final A09:LX/1Gm;

.field public final A0A:LX/3Q1;

.field public final A0B:LX/6UE;

.field public final A0C:LX/006;

.field public final A0D:LX/AMP;


# direct methods
.method public constructor <init>(LX/9Ju;LX/0x5;LX/0z0;LX/AMk;LX/AMc;LX/AMd;LX/9W7;LX/AMi;LX/AMP;LX/1ES;LX/1Gm;LX/3Q1;LX/6UE;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9kC;->A02:LX/0z0;

    iput-object p2, p0, LX/9kC;->A01:LX/0x5;

    iput-object p10, p0, LX/9kC;->A08:LX/1ES;

    iput-object p5, p0, LX/9kC;->A04:LX/AMc;

    iput-object p6, p0, LX/9kC;->A05:LX/AMd;

    iput-object p1, p0, LX/9kC;->A00:LX/9Ju;

    iput-object p7, p0, LX/9kC;->A06:LX/9W7;

    iput-object p4, p0, LX/9kC;->A03:LX/AMk;

    iput-object p11, p0, LX/9kC;->A09:LX/1Gm;

    iput-object p12, p0, LX/9kC;->A0A:LX/3Q1;

    iput-object p14, p0, LX/9kC;->A0C:LX/006;

    iput-object p13, p0, LX/9kC;->A0B:LX/6UE;

    iput-object p9, p0, LX/9kC;->A0D:LX/AMP;

    iput-object p8, p0, LX/9kC;->A07:LX/AMi;

    return-void
.end method

.method public static A00(LX/8Vr;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/8Vr;->buttons_:LX/BJV;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Uq;

    iget-object v0, v0, LX/8Uq;->nativeFlowInfo_:LX/8T3;

    if-nez v0, :cond_0

    sget-object v0, LX/8T3;->DEFAULT_INSTANCE:LX/8T3;

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0, v1}, LX/8Ll;->A0F(LX/8Vr;I)LX/8T3;

    move-result-object v0

    iget-object v0, v0, LX/8T3;->name_:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/8Ll;->A0F(LX/8Vr;I)LX/8T3;

    move-result-object v0

    iget-object v0, v0, LX/8T3;->paramsJson_:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method
