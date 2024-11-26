.class public final LX/3wu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0ue;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/1kn;->A0o(LX/0ue;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/text/Collator;->setDecomposition(I)V

    iput-object v0, p0, LX/3wu;->A00:Ljava/text/Collator;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/3fB;

    check-cast p2, LX/3fB;

    invoke-static {p1, p2}, LX/00D;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/3wu;->A00:Ljava/text/Collator;

    iget-object v1, p1, LX/3fB;->A00:Ljava/lang/CharSequence;

    iget-object v0, p2, LX/3fB;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
