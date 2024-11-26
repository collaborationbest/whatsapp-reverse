.class public final Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/18I;

.field public final A02:LX/0xF;

.field public final A03:LX/6Nk;

.field public final A04:LX/1CY;

.field public final A05:LX/1C5;

.field public final A06:LX/1Ih;

.field public final A07:LX/1Nv;

.field public final A08:LX/1UU;

.field public final A09:LX/0xJ;

.field public final A0A:LX/7tk;

.field public final A0B:LX/5nu;

.field public final A0C:LX/3OP;

.field public final A0D:LX/1DC;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/18I;LX/0xF;LX/6Nk;LX/5nu;LX/1CY;LX/3OP;LX/1DC;LX/1C5;LX/1Ih;LX/1Nv;LX/0xJ;)V
    .locals 8

    move-object/from16 v3, p8

    move-object/from16 v1, p10

    move-object/from16 v0, p11

    invoke-static {p1, p2, v0, v3, v1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, p9

    invoke-static {p5, v2, p7}, LX/1kr;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01:LX/18I;

    iput-object p2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02:LX/0xF;

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A09:LX/0xJ;

    iput-object v3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A05:LX/1C5;

    iput-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/1Nv;

    iput-object p5, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/1CY;

    iput-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/1Ih;

    iput-object p7, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D:LX/1DC;

    iput-object p4, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0B:LX/5nu;

    iput-object p3, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03:LX/6Nk;

    iput-object p6, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/3OP;

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v3, LX/0A6;->A00:LX/0A6;

    new-instance v0, LX/6Y7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-static {v0}, LX/1kg;->A0U(Ljava/lang/Object;)LX/00t;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1UU;

    const/4 v0, 0x7

    new-array v3, v0, [LX/53g;

    const v2, 0x7f06052a

    const v1, 0x7f060535

    const v0, 0x7f12021f

    const/4 v4, 0x1

    invoke-static {p3, v2, v1, v0, v4}, LX/6Nk;->A00(LX/6Nk;IIIZ)LX/53g;

    move-result-object v0

    aput-object v0, v3, v5

    const v2, 0x7f06052d

    const v1, 0x7f060538

    const v0, 0x7f12021a

    invoke-static {p3, v2, v1, v0, v5}, LX/6Nk;->A00(LX/6Nk;IIIZ)LX/53g;

    move-result-object v0

    aput-object v0, v3, v4

    const v2, 0x7f06052e

    const v1, 0x7f060539

    const v0, 0x7f12021b

    invoke-static {p3, v2, v1, v0, v5}, LX/6Nk;->A00(LX/6Nk;IIIZ)LX/53g;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    const v2, 0x7f06052f

    const v1, 0x7f06053a

    const v0, 0x7f120220

    invoke-static {p3, v2, v1, v0, v5}, LX/6Nk;->A00(LX/6Nk;IIIZ)LX/53g;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const v2, 0x7f060530

    const v1, 0x7f06053b

    const v0, 0x7f12021d

    invoke-static {p3, v2, v1, v0, v5}, LX/6Nk;->A00(LX/6Nk;IIIZ)LX/53g;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const v2, 0x7f060531

    const v1, 0x7f06053c

    const v0, 0x7f12021e

    invoke-static {p3, v2, v1, v0, v5}, LX/6Nk;->A00(LX/6Nk;IIIZ)LX/53g;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const v2, 0x7f060532

    const v1, 0x7f06053d

    const v0, 0x7f12021c

    invoke-static {p3, v2, v1, v0, v5}, LX/6Nk;->A00(LX/6Nk;IIIZ)LX/53g;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0E:Ljava/util/List;

    new-instance v0, LX/7tk;

    invoke-direct {v0, p0, v5}, LX/7tk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/7tk;

    invoke-virtual {p7, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A01(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;)V

    invoke-virtual {p5}, LX/1CY;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "profile_photo_tool"

    invoke-static {p0, v0, v5, v5}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A02(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;Ljava/lang/String;IZ)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1UU;

    sget-object v0, LX/5VO;->A02:LX/5VO;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;)V
    .locals 11

    const/4 v0, 0x5

    new-array v4, v0, [LX/53e;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03:LX/6Nk;

    iget-object v0, v0, LX/6Nk;->A00:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060535

    invoke-static {v1, v0}, LX/00G;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/53e;

    invoke-direct {v0, v2, v1}, LX/53e;-><init>(Ljava/lang/Integer;Z)V

    const/4 v3, 0x0

    aput-object v0, v4, v3

    const/4 v5, 0x0

    const/4 v2, 0x3

    new-instance v0, LX/53e;

    invoke-direct {v0, v5, v3}, LX/53e;-><init>(Ljava/lang/Integer;Z)V

    aput-object v0, v4, v1

    new-instance v1, LX/53e;

    invoke-direct {v1, v5, v3}, LX/53e;-><init>(Ljava/lang/Integer;Z)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    new-instance v0, LX/53e;

    invoke-direct {v0, v5, v3}, LX/53e;-><init>(Ljava/lang/Integer;Z)V

    aput-object v0, v4, v2

    new-instance v1, LX/53e;

    invoke-direct {v1, v5, v3}, LX/53e;-><init>(Ljava/lang/Integer;Z)V

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/1kn;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0E:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/53g;

    iget-boolean v0, v4, LX/53g;->A03:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    const/4 v8, 0x0

    new-instance v3, LX/6Y7;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v1, "Collection contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;Ljava/lang/String;IZ)V
    .locals 6

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A06:LX/1Ih;

    invoke-virtual {v1}, LX/1Ih;->A00()I

    move-result v5

    const-string v0, "fetch_poses"

    invoke-virtual {v1, v5, v0}, LX/1Ih;->A01(ILjava/lang/String;)V

    sget-object v0, LX/2bJ;->A00:LX/2bJ;

    invoke-virtual {v1, v0, p1, v5}, LX/1Ih;->A05(LX/34F;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/3OP;

    new-instance v3, LX/7Y6;

    invoke-direct {v3, p0, p2, v5}, LX/7Y6;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;II)V

    new-instance v4, LX/7XM;

    invoke-direct {v4, p0, v5}, LX/7XM;-><init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;I)V

    iget-object v0, v2, LX/3OP;->A03:LX/0xJ;

    const/4 p0, 0x1

    new-instance v1, LX/3vs;

    move p1, p3

    invoke-direct/range {v1 .. v7}, LX/3vs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v1}, LX/0xJ;->BoI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;Z)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/00t;

    invoke-static {v1}, LX/4fh;->A0D(LX/00s;)LX/6Y7;

    move-result-object v0

    iget-object v5, v0, LX/6Y7;->A03:Ljava/util/List;

    iget-object v6, v0, LX/6Y7;->A02:Ljava/util/List;

    iget-object v3, v0, LX/6Y7;->A00:LX/53g;

    iget-object v4, v0, LX/6Y7;->A01:LX/53d;

    iget-boolean v8, v0, LX/6Y7;->A05:Z

    if-eqz p1, :cond_0

    iget-boolean v9, v0, LX/6Y7;->A04:Z

    const/4 v7, 0x0

    invoke-static {v5, v6}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/6Y7;

    invoke-direct/range {v2 .. v9}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A08:LX/1UU;

    sget-object v2, LX/5VO;->A03:LX/5VO;

    :goto_0
    invoke-virtual {v1, v2}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-static {v5, v9, v6}, LX/1km;->A10(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, LX/6Y7;

    invoke-direct/range {v2 .. v9}, LX/6Y7;-><init>(LX/53g;LX/53d;Ljava/util/List;Ljava/util/List;ZZZ)V

    goto :goto_0
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0D:LX/1DC;

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/7tk;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/3OP;

    iget-object v0, v0, LX/3OP;->A04:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3PI;

    iget-object v0, v0, LX/3PI;->A00:LX/3DO;

    const/4 v1, 0x0

    iget-object v0, v0, LX/3DO;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YS;

    invoke-virtual {v0, v1}, LX/6YS;->A05(Z)V

    return-void
.end method
