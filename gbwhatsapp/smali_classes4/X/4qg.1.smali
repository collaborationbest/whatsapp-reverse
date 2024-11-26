.class public final LX/4qg;
.super LX/07d;
.source ""

# interfaces
.implements LX/7mj;


# instance fields
.field public final A00:I

.field public final A01:LX/6dN;

.field public final A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/Boolean;

.field public final A05:Ljava/lang/Boolean;

.field public final A06:Ljava/lang/Boolean;

.field public final A07:Ljava/lang/Boolean;

.field public final A08:Ljava/lang/Boolean;

.field public final A09:Ljava/lang/Boolean;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:Ljava/lang/Integer;

.field public final A0C:Ljava/lang/Long;

.field public final A0D:Ljava/lang/Long;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/00e;

.field public final A0J:LX/00e;

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/026;LX/6dN;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/07d;-><init>(LX/026;I)V

    iput-object p4, p0, LX/4qg;->A02:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iput-object p1, p0, LX/4qg;->A0M:Landroid/content/res/Resources;

    move/from16 v0, p20

    iput v0, p0, LX/4qg;->A00:I

    move-object/from16 v0, p16

    iput-object v0, p0, LX/4qg;->A0H:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/4qg;->A0L:Z

    iput-object p3, p0, LX/4qg;->A01:LX/6dN;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/4qg;->A0E:Ljava/lang/String;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/4qg;->A0K:Z

    iput-object p14, p0, LX/4qg;->A0C:Ljava/lang/Long;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/4qg;->A0G:Ljava/lang/String;

    iput-object p12, p0, LX/4qg;->A0A:Ljava/lang/Integer;

    iput-object p5, p0, LX/4qg;->A03:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/4qg;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/4qg;->A04:Ljava/lang/Boolean;

    iput-object p7, p0, LX/4qg;->A05:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4qg;->A0D:Ljava/lang/Long;

    iput-object p8, p0, LX/4qg;->A08:Ljava/lang/Boolean;

    iput-object p9, p0, LX/4qg;->A07:Ljava/lang/Boolean;

    iput-object p10, p0, LX/4qg;->A09:Ljava/lang/Boolean;

    iput-object p11, p0, LX/4qg;->A06:Ljava/lang/Boolean;

    iput-object p13, p0, LX/4qg;->A0B:Ljava/lang/Integer;

    new-instance v0, LX/7Oo;

    invoke-direct {v0, p0}, LX/7Oo;-><init>(LX/4qg;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4qg;->A0J:LX/00e;

    new-instance v0, LX/7On;

    invoke-direct {v0, p0}, LX/7On;-><init>(LX/4qg;)V

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, LX/4qg;->A0I:LX/00e;

    return-void
.end method


# virtual methods
.method public A0D(I)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/4qg;->A0M:Landroid/content/res/Resources;

    const v0, 0x7f120eb8

    :goto_0
    invoke-static {v1, v0}, LX/1kj;->A0o(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/4qg;->A0M:Landroid/content/res/Resources;

    const v0, 0x7f120eb9

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0H()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A0M(I)LX/02L;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/4qg;->A0I:LX/00e;

    :goto_0
    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02L;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4qg;->A0J:LX/00e;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1, p1}, LX/001;->A0A(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BFz(LX/6YI;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2, p1}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4qg;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->BFz(LX/6YI;Ljava/util/Collection;)V

    return-void
.end method

.method public BmN()V
    .locals 1

    iget-object v0, p0, LX/4qg;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->BmN()V

    return-void
.end method

.method public BrT(LX/6YI;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4qg;->A0J:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->BrT(LX/6YI;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
