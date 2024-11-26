.class public LX/2F1;
.super LX/2jq;
.source ""


# instance fields
.field public final A00:LX/16Z;

.field public final A01:LX/1Gc;


# direct methods
.method public constructor <init>(LX/16Z;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/1Gc;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2jq;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p1, p0, LX/2F1;->A00:LX/16Z;

    iput-object p3, p0, LX/2F1;->A01:LX/1Gc;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/2F1;->A00:LX/16Z;

    invoke-virtual {v0, v1}, LX/16Z;->A0n(Ljava/util/List;)V

    iget-object v0, p0, LX/2F1;->A01:LX/1Gc;

    invoke-virtual {v0}, LX/1Gc;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/2vN;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/3BQ;

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, LX/3BQ;-><init>(LX/6SZ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    return-object v0
.end method
