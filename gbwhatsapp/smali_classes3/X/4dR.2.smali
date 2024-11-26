.class public LX/4dR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dR;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4dR;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/4dR;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/4dR;->A00:Ljava/lang/Object;

    check-cast v1, LX/03j;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast v1, LX/4Sh;

    invoke-virtual {v1, p1, p2}, LX/4Sh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0K(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0

    :pswitch_0
    iget-object v0, p0, LX/4dR;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Lg;

    check-cast p1, LX/3Qp;

    check-cast p2, LX/3Qp;

    invoke-static {v0, p1, p2}, LX/1kr;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, LX/1Lg;->A02:LX/13e;

    iget-object v1, p1, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    iget-object v0, p2, LX/3Qp;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v2, v1, v0}, LX/13e;->A04(LX/123;LX/123;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/3Qp;->A05:Ljava/lang/String;

    iget-object v0, p2, LX/3Qp;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, LX/4dR;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {v0, p1, p2}, Lcom/facebook/msys/mci/FileManager;->lambda$sortFilesByNewestFirst$0(Ljava/util/Map;Ljava/io/File;Ljava/io/File;)I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
