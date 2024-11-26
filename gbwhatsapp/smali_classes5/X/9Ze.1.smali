.class public final LX/9Ze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Landroid/text/SpannableString;

.field public final A03:LX/0ue;

.field public final A04:LX/14p;

.field public final A05:LX/9NT;

.field public final A06:LX/AL7;

.field public final A07:LX/9t1;

.field public final A08:LX/123;

.field public final A09:LX/A1p;

.field public final A0A:LX/4Zv;

.field public final A0B:LX/BEP;

.field public final A0C:Ljava/lang/CharSequence;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/util/HashMap;

.field public final A0N:Ljava/util/List;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z


# direct methods
.method public constructor <init>(Landroid/text/SpannableString;LX/0ue;LX/14p;LX/9NT;LX/AL7;LX/9t1;LX/123;LX/A1p;LX/4Zv;LX/BEP;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;IJZZZZZZZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/9Ze;->A0A:LX/4Zv;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Ze;->A0G:Ljava/lang/String;

    iput-object p7, p0, LX/9Ze;->A08:LX/123;

    move/from16 v0, p23

    iput v0, p0, LX/9Ze;->A00:I

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/9Ze;->A01:J

    iput-object p5, p0, LX/9Ze;->A06:LX/AL7;

    iput-object p1, p0, LX/9Ze;->A02:Landroid/text/SpannableString;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/9Ze;->A0L:Ljava/lang/String;

    iput-object p2, p0, LX/9Ze;->A03:LX/0ue;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/9Ze;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/9Ze;->A0J:Ljava/lang/String;

    iput-object p3, p0, LX/9Ze;->A04:LX/14p;

    iput-object p13, p0, LX/9Ze;->A0D:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9Ze;->A0I:Ljava/lang/String;

    iput-object p10, p0, LX/9Ze;->A0B:LX/BEP;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/9Ze;->A0R:Z

    iput-object p11, p0, LX/9Ze;->A0C:Ljava/lang/CharSequence;

    move/from16 v0, p27

    iput-boolean v0, p0, LX/9Ze;->A0Q:Z

    move/from16 v0, p28

    iput-boolean v0, p0, LX/9Ze;->A0P:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/9Ze;->A0N:Ljava/util/List;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9Ze;->A0K:Ljava/lang/String;

    move/from16 v0, p29

    iput-boolean v0, p0, LX/9Ze;->A0T:Z

    move/from16 v0, p31

    iput-boolean v0, p0, LX/9Ze;->A0V:Z

    move/from16 v0, p32

    iput-boolean v0, p0, LX/9Ze;->A0W:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9Ze;->A0F:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/9Ze;->A0H:Ljava/lang/String;

    iput-object p6, p0, LX/9Ze;->A07:LX/9t1;

    move/from16 v0, p33

    iput-boolean v0, p0, LX/9Ze;->A0U:Z

    move/from16 v0, p30

    iput-boolean v0, p0, LX/9Ze;->A0S:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/9Ze;->A0M:Ljava/util/HashMap;

    move/from16 v0, p34

    iput-boolean v0, p0, LX/9Ze;->A0O:Z

    iput-object p8, p0, LX/9Ze;->A09:LX/A1p;

    iput-object p4, p0, LX/9Ze;->A05:LX/9NT;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/9Ze;->A0N:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    if-ge v3, v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A1t;

    iget-object v0, v0, LX/A1t;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-le v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method
