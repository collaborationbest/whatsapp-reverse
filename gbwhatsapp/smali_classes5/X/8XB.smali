.class public LX/8XB;
.super LX/Aes;
.source ""


# instance fields
.field public A00:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Aes;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/8XB;->A00:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/Aes;

    invoke-super {p0, p1}, LX/Aes;->A00(LX/Aes;)I

    move-result v0

    return v0
.end method
