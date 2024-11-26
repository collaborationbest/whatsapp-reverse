.class public LX/3Pk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/2hg;

.field public A02:LX/006;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ScrollView;

.field public final A08:LX/00t;

.field public final A09:LX/9ZO;

.field public final A0A:LX/1sU;

.field public final A0B:LX/0zP;

.field public final A0C:LX/1RK;

.field public final A0D:LX/1IW;

.field public final A0E:LX/123;

.field public final A0F:LX/1Ec;

.field public final A0G:LX/1YG;

.field public final A0H:LX/0xV;

.field public final A0I:LX/9XI;

.field public final A0J:LX/1YM;

.field public final A0K:LX/1YP;

.field public final A0L:Lcom/gbwhatsapp/status/widget/StatusEditText;

.field public final A0M:LX/702;

.field public final A0N:LX/4XQ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ScrollView;LX/00t;LX/9ZO;LX/1sU;LX/0zP;LX/1RK;LX/1IW;LX/123;LX/1Ec;LX/1YG;LX/0xV;LX/9XI;LX/1YM;LX/1YP;Lcom/gbwhatsapp/status/widget/StatusEditText;LX/702;LX/4XQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Pk;->A01:LX/2hg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Pk;->A04:Z

    iput-object p10, p0, LX/3Pk;->A0F:LX/1Ec;

    iput-object p8, p0, LX/3Pk;->A0D:LX/1IW;

    iput-object p11, p0, LX/3Pk;->A0G:LX/1YG;

    iput-object p6, p0, LX/3Pk;->A0B:LX/0zP;

    iput-object p4, p0, LX/3Pk;->A09:LX/9ZO;

    iput-object p14, p0, LX/3Pk;->A0J:LX/1YM;

    iput-object p9, p0, LX/3Pk;->A0E:LX/123;

    iput-object p1, p0, LX/3Pk;->A06:Landroid/view/ViewGroup;

    iput-object p13, p0, LX/3Pk;->A0I:LX/9XI;

    iput-object p7, p0, LX/3Pk;->A0C:LX/1RK;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/3Pk;->A0L:Lcom/gbwhatsapp/status/widget/StatusEditText;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/3Pk;->A0N:LX/4XQ;

    iput-object p5, p0, LX/3Pk;->A0A:LX/1sU;

    iput-object p3, p0, LX/3Pk;->A08:LX/00t;

    iput-object p12, p0, LX/3Pk;->A0H:LX/0xV;

    iput-object p2, p0, LX/3Pk;->A07:Landroid/widget/ScrollView;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/3Pk;->A0M:LX/702;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/3Pk;->A0K:LX/1YP;

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;II)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_1

    const-string v0, "textstatus/linecount/str-null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ltz p1, :cond_3

    if-gt p2, v0, :cond_3

    if-gt p1, p2, :cond_3

    :goto_0
    if-ge p1, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
