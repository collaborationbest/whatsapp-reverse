.class public LX/3wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1kn;->A0o(LX/0ue;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/3wv;->A00:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/3TY;

    check-cast p2, LX/3TY;

    iget-object v2, p0, LX/3wv;->A00:Ljava/text/Collator;

    invoke-virtual {p1}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/3TY;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
