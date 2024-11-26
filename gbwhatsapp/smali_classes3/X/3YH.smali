.class public final LX/3YH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3Sd;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Xe;

    invoke-direct {v0}, LX/3Xe;-><init>()V

    sput-object v0, LX/3YH;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    const/4 v1, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    invoke-direct/range {v0 .. v22}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3YH;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/3YH;->A09:Ljava/lang/String;

    iput-object p4, p0, LX/3YH;->A0B:Ljava/lang/String;

    iput-object p5, p0, LX/3YH;->A0C:Ljava/lang/String;

    iput-object p6, p0, LX/3YH;->A0D:Ljava/lang/String;

    iput p14, p0, LX/3YH;->A02:I

    move/from16 v0, p15

    iput v0, p0, LX/3YH;->A03:I

    iput-object p7, p0, LX/3YH;->A0G:Ljava/lang/String;

    iput-object p8, p0, LX/3YH;->A08:Ljava/lang/String;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3YH;->A0M:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3YH;->A0L:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3YH;->A0J:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3YH;->A0K:Z

    iput-object p13, p0, LX/3YH;->A0O:[Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3YH;->A0I:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/3YH;->A0N:Z

    iput-object p9, p0, LX/3YH;->A06:Ljava/lang/String;

    move/from16 v0, p16

    iput v0, p0, LX/3YH;->A00:I

    iput-object p10, p0, LX/3YH;->A0H:Ljava/lang/String;

    iput-object p11, p0, LX/3YH;->A07:Ljava/lang/String;

    iput-object p12, p0, LX/3YH;->A0A:Ljava/lang/String;

    iput-object p1, p0, LX/3YH;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/3YH;Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, p0, LX/3YH;->A0A:Ljava/lang/String;

    iput v0, p0, LX/3YH;->A01:I

    return-void
.end method


# virtual methods
.method public final A01()LX/3YH;
    .locals 26

    const/4 v4, 0x0

    const/16 v17, 0x0

    new-instance v3, LX/3YH;

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v5, v4

    invoke-direct/range {v3 .. v25}, LX/3YH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIZZZZZZ)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3YH;->A0E:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/3YH;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A0H:Ljava/lang/String;

    iget-object v0, v2, LX/3YH;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A07:Ljava/lang/String;

    iget v0, v2, LX/3YH;->A00:I

    iput v0, v3, LX/3YH;->A00:I

    iget v0, v2, LX/3YH;->A03:I

    iput v0, v3, LX/3YH;->A03:I

    iget v0, v2, LX/3YH;->A02:I

    iput v0, v3, LX/3YH;->A02:I

    iget-object v0, v2, LX/3YH;->A04:LX/3Sd;

    iput-object v0, v3, LX/3YH;->A04:LX/3Sd;

    iget-object v0, v2, LX/3YH;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A08:Ljava/lang/String;

    iget-boolean v0, v2, LX/3YH;->A0M:Z

    iput-boolean v0, v3, LX/3YH;->A0M:Z

    iget-object v0, v2, LX/3YH;->A0B:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A0B:Ljava/lang/String;

    iget-boolean v0, v2, LX/3YH;->A0L:Z

    iput-boolean v0, v3, LX/3YH;->A0L:Z

    iget-boolean v0, v2, LX/3YH;->A0I:Z

    iput-boolean v0, v3, LX/3YH;->A0I:Z

    iget-boolean v0, v2, LX/3YH;->A0N:Z

    iput-boolean v0, v3, LX/3YH;->A0N:Z

    iget-object v0, v2, LX/3YH;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/3YH;->A09:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/3YH;->A0C:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A0C:Ljava/lang/String;

    iget-object v0, v2, LX/3YH;->A0D:Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A0D:Ljava/lang/String;

    iget-boolean v0, v2, LX/3YH;->A0J:Z

    iput-boolean v0, v3, LX/3YH;->A0J:Z

    iget-boolean v0, v2, LX/3YH;->A0K:Z

    iput-boolean v0, v3, LX/3YH;->A0K:Z

    iget-object v0, v2, LX/3YH;->A0O:[Ljava/lang/String;

    iput-object v0, v3, LX/3YH;->A0O:[Ljava/lang/String;

    iget-object v1, v2, LX/3YH;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget v0, v2, LX/3YH;->A01:I

    iput-object v1, v3, LX/3YH;->A0A:Ljava/lang/String;

    iput v0, v3, LX/3YH;->A01:I

    :cond_0
    return-object v3
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Sticker{"

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v0, ", mimeType=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3YH;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3YH;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", metadata="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3YH;->A04:LX/3Sd;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v0, ", saltedFileHash=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/3YH;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v0, ", fileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v0, p0, LX/3YH;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ", isLottie="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p0, LX/3YH;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static {v2}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3YH;->A0E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YH;->A09:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YH;->A0B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YH;->A0C:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YH;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3YH;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, LX/3YH;->A03:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3YH;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YH;->A08:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3YH;->A0M:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3YH;->A0L:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3YH;->A0J:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3YH;->A0K:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3YH;->A0O:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-boolean v0, p0, LX/3YH;->A0I:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, LX/3YH;->A0N:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3YH;->A06:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, LX/3YH;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, LX/3YH;->A0H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YH;->A07:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, LX/3YH;->A0A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, LX/3YH;->A05:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0
.end method
