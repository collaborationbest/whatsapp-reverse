.class Lcom/abuarab/Pattern/lib/PatternView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "PatternView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abuarab/Pattern/lib/PatternView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/abuarab/Pattern/lib/PatternView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mColumnCount:I

.field private final mDisplayMode:I

.field private final mInStealthMode:Z

.field private final mInputEnabled:Z

.field private final mRowCount:I

.field private final mSerializedPattern:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/abuarab/Pattern/lib/PatternView$SavedState$1;

    invoke-direct {v0}, Lcom/abuarab/Pattern/lib/PatternView$SavedState$1;-><init>()V

    sput-object v0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mRowCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mColumnCount:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mDisplayMode:I

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mInputEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mInStealthMode:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/abuarab/Pattern/lib/PatternView$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iput p2, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mRowCount:I

    iput p3, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mColumnCount:I

    iput-object p4, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    iput p5, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mDisplayMode:I

    iput-boolean p6, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mInputEnabled:Z

    iput-boolean p7, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mInStealthMode:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcelable;IILjava/lang/String;IZZLcom/abuarab/Pattern/lib/PatternView$1;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/abuarab/Pattern/lib/PatternView$SavedState;-><init>(Landroid/os/Parcelable;IILjava/lang/String;IZZ)V

    return-void
.end method


# virtual methods
.method public getColumnCount()I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mColumnCount:I

    return v0
.end method

.method public getDisplayMode()I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mDisplayMode:I

    return v0
.end method

.method public getRowCount()I
    .locals 1

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mRowCount:I

    return v0
.end method

.method public getSerializedPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    return-object v0
.end method

.method public isInStealthMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mInStealthMode:Z

    return v0
.end method

.method public isInputEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mInputEnabled:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mRowCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mColumnCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mSerializedPattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mDisplayMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mInputEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/abuarab/Pattern/lib/PatternView$SavedState;->mInStealthMode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    return-void
.end method
