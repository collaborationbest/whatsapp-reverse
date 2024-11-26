.class public final synthetic LX/3oA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/123;

.field public final synthetic A03:LX/1Od;

.field public final synthetic A04:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/123;LX/1Od;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3oA;->A03:LX/1Od;

    iput-object p1, p0, LX/3oA;->A01:Landroid/content/Context;

    iput p4, p0, LX/3oA;->A00:I

    iput-object p2, p0, LX/3oA;->A02:LX/123;

    iput-boolean p5, p0, LX/3oA;->A04:Z

    return-void
.end method


# virtual methods
.method public final Bdo(Landroid/text/SpannableStringBuilder;LX/3vA;II)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/3oA;->A03:LX/1Od;

    iget-object v7, v0, LX/3oA;->A01:Landroid/content/Context;

    iget v1, v0, LX/3oA;->A00:I

    iget-object v14, v0, LX/3oA;->A02:LX/123;

    iget-boolean v0, v0, LX/3oA;->A04:Z

    iget-object v8, v2, LX/1Od;->A00:LX/0xF;

    iget-object v11, v2, LX/1Od;->A06:LX/13e;

    iget-object v15, v2, LX/1Od;->A08:LX/006;

    iget-object v10, v2, LX/1Od;->A02:LX/1Oe;

    iget-object v9, v2, LX/1Od;->A01:LX/0y3;

    iget-object v12, v2, LX/1Od;->A07:LX/18H;

    new-instance v6, LX/21p;

    move-object/from16 v13, p2

    move/from16 v16, v1

    invoke-direct/range {v6 .. v16}, LX/21p;-><init>(Landroid/content/Context;LX/0xF;LX/0y3;LX/1Oe;LX/13e;LX/18H;LX/3vA;LX/123;LX/006;I)V

    const/16 v2, 0x21

    move/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v5, p1

    invoke-virtual {v5, v6, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    new-instance v1, LX/4ia;

    invoke-direct {v1}, LX/4ia;-><init>()V

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {v5, v1, v0, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-void
.end method
