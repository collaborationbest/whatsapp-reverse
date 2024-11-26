.class public final LX/4SX;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $collator:Ljava/text/Collator;


# direct methods
.method public constructor <init>(Ljava/text/Collator;)V
    .locals 1

    iput-object p1, p0, LX/4SX;->$collator:Ljava/text/Collator;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/A2i;

    check-cast p2, LX/A2i;

    iget-object v2, p0, LX/4SX;->$collator:Ljava/text/Collator;

    iget-object v1, p1, LX/A2i;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/A2i;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
