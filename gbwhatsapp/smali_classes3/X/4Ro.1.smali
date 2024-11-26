.class public final LX/4Ro;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $createSpan:LX/00d;

.field public final synthetic $offset:I

.field public final synthetic $rawText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/00d;I)V
    .locals 1

    iput-object p1, p0, LX/4Ro;->$rawText:Ljava/lang/String;

    iput p3, p0, LX/4Ro;->$offset:I

    iput-object p2, p0, LX/4Ro;->$createSpan:LX/00d;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/1kk;->A15(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/4Ro;->$rawText:Ljava/lang/String;

    invoke-static {v0}, LX/1kg;->A0I(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    iget v6, p0, LX/4Ro;->$offset:I

    iget-object v5, p0, LX/4Ro;->$createSpan:LX/00d;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ka;

    iget v3, v0, LX/3Ka;->A03:I

    add-int/2addr v3, v6

    invoke-interface {v5}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget v1, v0, LX/3Ka;->A02:I

    add-int/2addr v1, v3

    const/16 v0, 0x21

    invoke-virtual {v7, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_0
    return-object v7
.end method
