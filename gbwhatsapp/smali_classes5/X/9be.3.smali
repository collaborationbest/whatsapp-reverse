.class public LX/9be;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:J

.field public final A09:LX/9et;

.field public final A0A:LX/82T;

.field public final A0B:LX/82Z;

.field public final A0C:LX/9Qr;

.field public final A0D:LX/A7I;

.field public final A0E:LX/9Fd;

.field public final A0F:LX/9S6;

.field public final A0G:Ljava/lang/Integer;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/List;

.field public final A0L:Ljava/util/List;

.field public final A0M:Ljava/util/List;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/9et;LX/82T;LX/82Z;LX/9Qr;LX/A7I;LX/9Fd;LX/9S6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFFFIIIJJZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/9be;->A0M:Ljava/util/List;

    iput-object p1, p0, LX/9be;->A09:LX/9et;

    iput-object p10, p0, LX/9be;->A0I:Ljava/lang/String;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/9be;->A07:J

    iput-object p8, p0, LX/9be;->A0G:Ljava/lang/Integer;

    move-wide/from16 v0, p24

    iput-wide v0, p0, LX/9be;->A08:J

    iput-object p11, p0, LX/9be;->A0J:Ljava/lang/String;

    iput-object p13, p0, LX/9be;->A0L:Ljava/util/List;

    iput-object p5, p0, LX/9be;->A0D:LX/A7I;

    move/from16 v0, p19

    iput v0, p0, LX/9be;->A06:I

    move/from16 v0, p20

    iput v0, p0, LX/9be;->A05:I

    move/from16 v0, p21

    iput v0, p0, LX/9be;->A04:I

    move/from16 v0, p15

    iput v0, p0, LX/9be;->A03:F

    move/from16 v0, p16

    iput v0, p0, LX/9be;->A02:F

    move/from16 v0, p17

    iput v0, p0, LX/9be;->A01:F

    move/from16 v0, p18

    iput v0, p0, LX/9be;->A00:F

    iput-object p3, p0, LX/9be;->A0B:LX/82Z;

    iput-object p4, p0, LX/9be;->A0C:LX/9Qr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9be;->A0K:Ljava/util/List;

    iput-object p9, p0, LX/9be;->A0H:Ljava/lang/Integer;

    iput-object p2, p0, LX/9be;->A0A:LX/82T;

    move/from16 v0, p26

    iput-boolean v0, p0, LX/9be;->A0N:Z

    iput-object p6, p0, LX/9be;->A0E:LX/9Fd;

    iput-object p7, p0, LX/9be;->A0F:LX/9S6;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p1}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, LX/9be;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/9be;->A09:LX/9et;

    iget-wide v0, p0, LX/9be;->A08:J

    iget-object v2, v5, LX/9et;->A05:LX/00o;

    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9be;

    if-eqz v1, :cond_1

    const-string v0, "\t\tParents: "

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/9be;->A0I:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, LX/9be;->A08:J

    iget-object v2, v5, LX/9et;->A05:LX/00o;

    invoke-virtual {v2, v0, v1}, LX/00o;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9be;

    if-eqz v1, :cond_0

    const-string v0, "->"

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, LX/9be;->A0L:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tMasks: "

    invoke-static {v0, v4, v1}, LX/1kn;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget v6, p0, LX/9be;->A06:I

    if-eqz v6, :cond_3

    iget v1, p0, LX/9be;->A05:I

    if-eqz v1, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tBackground: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6}, LX/4fh;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/9be;->A04:I

    invoke-static {v2, v0, v1}, LX/000;->A1L([Ljava/lang/Object;II)V

    const-string v0, "%dx%d %X\n"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, LX/9be;->A0M:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tShapes:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/9be;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
